$(document).ready(function() {
  $.fn.dataTableExt.oApi.fnPagingInfo = function(oSettings)
  {
      return {
          "iStart": oSettings._iDisplayStart,
          "iEnd": oSettings.fnDisplayEnd(),
          "iLength": oSettings._iDisplayLength,
          "iTotal": oSettings.fnRecordsTotal(),
          "iFilteredTotal": oSettings.fnRecordsDisplay(),
          "iPage": Math.ceil(oSettings._iDisplayStart / oSettings._iDisplayLength),
          "iTotalPages": Math.ceil(oSettings.fnRecordsDisplay() / oSettings._iDisplayLength)
      };
  };

  var t = $("#mytable").dataTable({
    
      initComplete: function() {
          var api = this.api();
          $('#mytable_filter input')
                  .off('.DT')
                  .on('keyup.DT', function(e) {
                      if (e.keyCode == 13) {
                          api.search(this.value).draw();
              }
          });
      },
      oLanguage: {
          sProcessing: "Loading ..."
      },
      processing: true,
      serverSide: true,
      ajax: {"url": "http://localhost/ci-datatables-serverside/index.php/data/json", "type": "POST"},
      columns: [
          {
            "data": "id",
            "orderable" : false
          },
          {
            "data": "id"
          },
          {
            "data": "characters"
          },
          {
            "data": "sea"
          },
          {
            "data": "island"
          },
          {
            "data": "location"
          },
          {
            "data": "quote"
          },
          {
            "data": "akuma_no_mi"
          },
          {
            "data": "created_at"
          },
          {
            "data": "updated_at",
          }
      ],
      order: [[8, 'desc']],
      rowCallback: function(row, data, iDisplayIndex) {
          var info = this.fnPagingInfo();
          var page = info.iPage;
          var length = info.iLength;
          var index = page * length + (iDisplayIndex + 1);
          $('td:eq(0)', row).html(index);
      }
  });
});