--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 13 | Scripts: 2 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2"]["Size"] = UDim2.new(0.15201005339622498, 0, 0.33701658248901367, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.007537688594311476, 0, 0.5533428192138672, 0);

-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["3"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["ScrollBarThickness"] = 6;

-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIGridLayout
G2L["4"] = Instance.new("UIGridLayout", G2L["3"]);
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Frame.ScrollingFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["7"]["Size"] = UDim2.new(0.41322314739227295, 0, 0.4220786690711975, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame.ViewportFrame
G2L["9"] = Instance.new("ViewportFrame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame.ViewportFrame.CameraScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[CameraScript]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame.ViewportFrame.TextButton
G2L["b"] = Instance.new("TextButton", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame.ViewportFrame.UICorner
G2L["c"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.LocalScript
local function C_6()
local script = G2L["6"];
	local function GuiLibrary(Part, Func)
		local Frame = Instance.new('Frame', script.Parent)	
		Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
		Frame.BorderSizePixel = 0
		Frame.BackgroundTransparency = 0
		
		
		local UCorner = Instance.new('UICorner', Frame)
		
		
		local ViewportFrame = Instance.new('ViewportFrame', Frame)
		ViewportFrame.BackgroundTransparency = 1
		ViewportFrame.Size = UDim2.new(1, 0, 1, 0)
		
		local UICorner = Instance.new('UICorner', ViewportFrame)
		
		local FakeScript = Instance.new('LocalScript', ViewportFrame)
		FakeScript.Name = 'CameraScript'
		
		
		local Button = Instance.new('TextButton', ViewportFrame)
		Button.Size = UDim2.new(1, 0, 1, 0)
		Button.BorderSizePixel = 0
		Button.BackgroundTransparency = 1
		Button.Text = ''
		Button.MouseButton1Click:Connect(Func)
		
		
		
		
		local function A()
			local script = FakeScript
			local Camera = Instance.new('Camera', script.Parent)
	
	
			
			
			
			local part = Instance.new("Part")
			
			
			if Part and typeof(Part) == 'Instance' and Part.ClassName == 'Model' then
				part = Part:Clone()
				part.Parent = script.Parent
			else
				part.Material = Enum.Material.Concrete
				part.Color = Color3.new(0.25, 0.75, 1)
				part.Position = Vector3.new(0, 0, 0)
				part.Parent = script.Parent
			end
			
			
		
	
	
	
			script.Parent.CurrentCamera = Camera
	
	
	
	
			local cameraGoal = {
				CFrame = CFrame.new(Vector3.new(0, 3.5, 4), part.Position),
			}
	
	
			Camera.CFrame = cameraGoal.CFrame
			
			
			local function Spin()
				local Rotation = part.CFrame * CFrame.fromEulerAngles(0, math.rad(1), 0)
				
				
				part.CFrame = Rotation
			end
			
			
			while wait(0.1) do
				Spin()
			end
		end
		
		task.spawn(A)
	end
	
	
	local function RemoveALL()
		for i, v in script.Parent:GetChildren() do
			if v and v.ClassName == 'Frame' then
				v:Destroy()
			end
		end
	end
	
	
	local function Replcace_ALL()
		local a = workspace:getDescendants()
		local items = {}


		--- First Check
		for i = 1, #a do
			if a[i].Name == 'ItemPickupScript' and a[i].Parent:findFirstChild('ClickDetector') then
				table.insert(items, a[i].Parent)
			end
		end






		for i = 1, #items do
			GuiLibrary(items[i], function()
				game:GetService('Players').LocalPlayer.Character:WaitForChild('Humanoid', 10).CFrame = items[i].CFrame
			end)
		end
	end
	
	
	
	
	
	while wait(2) do
		RemoveALL()
		Replcace_ALL()
	end
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.Frame.ViewportFrame.CameraScript
local function C_a()
local script = G2L["a"];
	local Camera = Instance.new('Camera', script.Parent)
	
	
	
	local part = Instance.new("Part")
	part.Material = Enum.Material.Concrete
	part.Color = Color3.new(0.25, 0.75, 1)
	part.Position = Vector3.new(0, 0, 0)
	part.Parent = script.Parent
	
	
	
	script.Parent.CurrentCamera = Camera
	
	
	
	
	local cameraGoal = {
		CFrame = CFrame.new(Vector3.new(0, 6, 4), part.Position),
	}
	
	
	Camera.CFrame = cameraGoal.CFrame
end;
task.spawn(C_a);

return G2L["1"], require;
