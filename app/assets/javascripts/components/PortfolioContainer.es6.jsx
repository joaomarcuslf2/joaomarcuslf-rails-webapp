class PortfolioContainer extends React.Component {
  render () {
    let portfolioItens = this.props.data.map((item, id) => {
      return (
        <tr key={id}>
          <td>
            <PortfolioItens imgSrc={item.imgSrc} label={item.label} referenceSrc={item.referenceSrc}></PortfolioItens>
          </td>
        </tr>
      );
    });
    return (
      <table className="table table-striped portfolio-container">
        <thead>
          <tr>
            <td>
              <div className="col-md-6"></div>
              <div className="col-md-3">
                <strong>Name:</strong>
              </div>
              <div className="col-md-3">
                <strong>Link:</strong>
              </div>
            </td>
          </tr>
        </thead>
        <tbody>
          {portfolioItens}
        </tbody>
      </table>
    );
  }
}