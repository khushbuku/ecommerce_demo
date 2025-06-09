view: derived_table_test {

    derived_table: {
      explore_source: order_items {
        column: first_name { field: users.first_name }
        column: email { field: users.email }
        column: city { field: users.city }
        column: country { field: users.country }
        column: state { field: users.state }
        column: gender { field: users.gender }
        column: count { field: users.count }
        column: created_date { field: users.created_date }

      }
      datagroup_trigger: ecommerce_demo_default_datagroup
    }
    dimension: first_name {
      description: ""
    }
    dimension: email {
      description: ""
    }
    dimension: city {
      description: ""
    }
    dimension: country {
      description: ""
    }
    dimension: state {
      description: ""
    }
    dimension: gender {
      description: ""
    }
    dimension: count {
      description: ""
      type: number
    }
    dimension: created_date {
      description: ""
      type: date
    }
  }
