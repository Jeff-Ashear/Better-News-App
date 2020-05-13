import React from "react";
import { Link } from 'react-router-dom';
import trophy from '../../images/trophy.png';
import './TrophyCase.css'

// let success = //mysql element regarding success of a challenge;

const modalStyles = {
  window: { position: 'fixed', top: 0, left: 0, right: 0, bottom: 0, background: 'rgba(100,100,100,.5)', zIndex: 200, backgroundSize: 'cover', backdropFilter: 'blur(10px)', transitionDuration: '2s', transitionProperty: 'backdrop-filter '},
  box: { color: 'white', position: 'absolute', top: '50%', left: '50%', transform: 'translate( -50%, -50%)', background: 'rgba(0,0,0,.4)', transitionDuration: '5s', transitionProperty: 'background', padding: '1em', borderRadius: '1em', display: 'block', filter: 'none' },
  form: { display: 'block', width: '30em' },
};
const resetStyles = {
  window: {},
  box: { display: 'none' },
  form: {}
}

class TrophyCase extends React.Component {
    constructor(props) {
      super(props);
      this.state = {
        modal: {
          styles: resetStyles
        }
      }
    }

    componentDidMount() {
      if (this.props.challengeCompleted) {
        this.setState({trophyCase: <img src={trophy} height= "400px"></img>});
     }else {
      this.setState({trophyCase:<h2>"No trophies to display yet, but go get it!"</h2>})
     };
    }

    handleModal = () => {
      console.log("Open modal")
      let modal = this.state.modal;
      if (!(this.state.modal.styles.window.position)) {
        modal.styles = modalStyles;
      } else {
        modal.styles = resetStyles;
      }
      this.setState({
        modal: modal
      })
    }

    // if (user.challenges.trophy == true) {

    render() {
        
  return (
    <div>
       {this.state.trophyCase}
       <button onClick={this.handleModal}>Click me to know more</button>
       <div id="modal-window" style={this.state.modal.styles.window}>
         <div id="modal-box" style={this.state.modal.styles.box}>
         <div id="X" onClick={this.handleModal}>
              <span id="x">X</span>
            </div>
           <div id="modal-content">
             <h1>this is my modal stuff</h1>
           </div>
         </div>
       </div>
    </div>
  )

}

}

export default TrophyCase;
