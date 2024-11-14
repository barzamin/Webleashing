using System.Text.Json.Serialization;

namespace Webleashing;

public class Config {
    [JsonInclude] public bool SomeSetting = true;
}
