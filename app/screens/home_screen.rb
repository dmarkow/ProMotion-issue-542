class HomeScreen < PM::GroupedTableScreen
  title "Home"
  longpressable

  def table_data
    [{
      title: "My Cells",
      cells: [{
        title: "Test Cell"
      }]
    }]
  end

end
