class PortfolioItens extends React.Component {
  render () {
    let assetPath = "assets/portfolio/" + this.props.imgSrc;
    return (
      <div className="row portfolio-element">
        <img className="col-md-6" width="240" src={assetPath} alt={this.props.label}></img>
        <strong className="col-md-3">{this.props.label}</strong>
        <a className="col-md-3" href="{this.props.referenceSrc}">Repository</a>
      </div>
    );
  }
}

PortfolioItens.propTypes = {
  imgSrc: React.PropTypes.string,
  label: React.PropTypes.string,
  referenceSrc: React.PropTypes.string
};
