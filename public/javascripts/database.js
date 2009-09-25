Ext.onReady(function(){

  var listView = new Ext.ListView({
    store: new Ext.data.JsonStore({
      url: '/tables.json',
      root: 'tables',
      fields: ['name']
    }),
    multiSelect: true,
    emptyText: 'No tables',
    reserveScrollOffset: true,
    columns: [{
        header: 'Name',
        dataIndex: 'name'
    }],
    hideHeaders: true
  }); 

  new Ext.Viewport({ 
    layout   : 'border',
    defaults : {
      frame  : true, 
      split  : true 
    },    
    items : [ 
      {
        title        : 'Tables',
        region       : 'west', 
        width        : 300,
        collapsible  : true, 
        collapseMode : 'mini',
        items : listView
      }, {
        region : 'center'
      }]
   });
})
