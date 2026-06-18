function Card({name, age, department, city = 'N/A'}) {
    return (
        <div className="flex flex-col w-full bg-slate-100 p-4 rounded-lg shadow">
            <div className="flex items-center gap-4">
                <div className="bg-blue-700 text-white w-10 h-10 rounded-md flex items-center justify-center">SA</div>
                <div className="flex flex-col gap-1">
                    <div className="font-bold text-lg">{name}</div>
                    <div className="text-xs">{department}</div>
                </div>
            </div>
            <hr />
            <div>{city}</div>
        </div>
    );
}

export default Card;