.class Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;
    }
.end annotation


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mSampleTile:Landroid/graphics/Bitmap;

.field private final mView:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v3, 0x2710

    .line 25
    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method getSampleTile()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/WrappedDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 49
    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    const v6, 0x102000f

    .line 54
    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v4, v1

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v2, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;->transferLayerProperties(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 118
    .line 119
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 154
    .line 155
    .line 156
    move-object v2, p1

    .line 157
    :cond_7
    return-object v2

    .line 158
    :cond_8
    :goto_4
    return-object p1
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
