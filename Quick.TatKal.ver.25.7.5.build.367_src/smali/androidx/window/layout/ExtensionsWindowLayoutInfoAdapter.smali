.class public final Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    invoke-direct {v0}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    sput-object v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validBounds(Landroid/app/Activity;Landroidx/window/core/Bounds;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 7
    :goto_1
    new-instance v2, Landroidx/window/core/Bounds;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->validBounds(Landroid/app/Activity;Landroidx/window/core/Bounds;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance p1, Landroidx/window/core/Bounds;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    :cond_4
    return-object v3
.end method

.method public final translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "info.displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 14
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    const-string v3, "feature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method
