# 預設按鍵（Default Options）

`keybindings.txt` 只列**改過的**按鍵，其他沿用各模組的預設值。
只對「還沒自己改過那個按鍵」的玩家生效；已經改過的會被略過。

## 調整原則

只處理**在世界裡會同時觸發**的衝突。下面這些共用同一個鍵沒關係，不需要改：
只在介面裡作用的（JEI、Jade、JourneyMap 全螢幕地圖）、只在騎乘或開車時作用的（冰與火的龍、Ultimate Car）、
只在 Epic Fight 戰鬥模式作用的，以及 Shift／Ctrl／Alt 這類修飾鍵。

| 按鍵 | 保留給 | 移走的 |
|---|---|---|
| B | 精妙背包：打開背包 | JourneyMap 新增路徑點 → `.`；Mekanism 靴子模式 → Alt+B；Deeper Darker 加速 → Ctrl+B；Occultism 背包 → 不綁 |
| C | Ars Nouveau：打開法術書 | 原版快捷欄存檔（C／X）→ 不綁；精妙背包「與容器互動」→ Alt+C |
| G | Curios 飾品欄 | Mekanism 胸甲模式 → Alt+G；Epic Fight 鎖定 → `` ` ``；JourneyMap 實體名稱、Ars 頭部飾品 → 不綁 |
| J | JourneyMap 全螢幕地圖 | Mekanism 護腿模式 → Alt+J；遊戲機收款 → 不綁 |
| K | Iris 開關光影 | Epic Fight 技能介面 → `;`；Quark 鎖定方向 → `'` |
| N | Mekanism 切換模式 | Occultism 遠端儲存 → 不綁 |
| R | Epic Fight 切換戰鬥模式 | Quark 方塊變體選擇 → Alt+R；Iris 重新載入光影 → 不綁 |
| S | 往後走 | 沉浸工程磁鐵 → Ctrl+S |
| V | Ars Nouveau 法術選擇 | Mekanism 頭盔模式 → Alt+V；Deeper Darker 發送 → Ctrl+V；暮光森林／Occultism → 不綁 |
| Z／X | Ars Nouveau 切換法術欄位 | Quark 快捷欄切換 → Alt+Z；精妙背包升級開關 → 不綁 |
| +／- | JourneyMap 小地圖縮放 | FTB Chunks 小地圖縮放 → 不綁（FTB Chunks 小地圖預設關閉，地圖用 JourneyMap） |

格式：`key_<按鍵名稱>:<按鍵>[:<修飾鍵>]`。按鍵名稱可以在 `.minecraft/options.txt` 裡找到。
加了新模組之後，用 `options.txt` 重新檢查一次有沒有新的衝突。
