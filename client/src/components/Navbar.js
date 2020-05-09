import React from "react";
import { Navbar, Col } from "react-bootstrap";
import { Link } from "react-router-dom";
import Avatar from "./Avatar.js";
import sprout from "../images/sprout.png";
import "../styles/nav.css";
import "../animation/logoanimation.css";

function Navybar(props) {
  return (
    <Navbar>
      <Col xs={2}>
        <Link to="/" className="spacingForStuff navfont">
          <div>
            <div className="air">
              <img className="movement" src={sprout} />
              <h1>SPROSO</h1>
            </div>
            <div className="shadow"></div>
          </div>
        </Link>
      </Col>
      <Col xs={2}>
        <Link to="/challenges" className="spacingForStuff navfont">Challenges</Link>
      </Col>
      <Col xs={4}>
        <Link to="/profilepage" className="spacingForStuff navfont">Profile Page</Link>
      </Col>
      <Col xs={2}></Col>
      <Col xs={2} className="align">
        {" "}
        <div className="avatarbox">
          <Avatar doppel_me={props.user.doppel_me}/>
        </div>
        <Link className="signOut" onClick={props.logoutUser}>Sign Out</Link>
      </Col>
    </Navbar>
  );
}

export default Navybar;
