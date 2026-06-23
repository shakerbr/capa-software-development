import { useState } from "react";

function Login () {
    const [email, setEmail] = useState("");
    const [password, setPassword] = useState("");
    const [error, setError] = useState("");

    function handleLogin () {
        if (email === "" || password === ""){
            setError("Please fill in all fields");
        } else {
            setError("");
        }
    }

    return (
        <div className="p-5">
            <h1 className="text-2xl">Login</h1>
            {error && <p className="text-red-500">{error}</p>}
            <input
                type="email"
                placeholder="Email"
                className="block p-2 mt-3 border w-64"
                value={email}
                onChange={(e) => setEmail(e.target.value)}
            />
            <input
                type="password"
                placeholder="Password"
                className="block p-2 mt-3 border w-64"
                value={password}
                onChange={(e) => setPassword(e.target.value)}
            />
            <button onClick={handleLogin} className="bg-blue-900 text-white p-2 mt-3">Login</button>
        </div>
    );
}

export default Login;
