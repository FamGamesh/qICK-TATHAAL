.class public Lcom/alimuzaffar/lib/pin/PinEntryEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimuzaffar/lib/pin/PinEntryEditText$g;
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/drawable/Drawable;

.field protected B:Landroid/graphics/Rect;

.field protected C:Z

.field protected D:Landroid/view/View$OnClickListener;

.field protected E:F

.field protected F:F

.field protected G:Landroid/graphics/Paint;

.field protected H:Z

.field protected I:Z

.field protected J:Landroid/content/res/ColorStateList;

.field protected K:[[I

.field protected L:[I

.field protected M:Landroid/content/res/ColorStateList;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/StringBuilder;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:F

.field protected f:F

.field protected s:F

.field protected t:F

.field protected u:I

.field protected v:[Landroid/graphics/RectF;

.field protected w:[F

.field protected x:Landroid/graphics/Paint;

.field protected y:Landroid/graphics/Paint;

.field protected z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->u:I

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->B:Landroid/graphics/Rect;

    .line 11
    iput-boolean p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 14
    iput-boolean p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 15
    iput-boolean p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->I:Z

    .line 16
    new-array v0, v0, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, v0, p1

    const p1, 0x10100a2

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x101009c

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, -0x101009c

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->K:[[I

    const/high16 p1, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    const/high16 v2, -0x10000

    .line 17
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    .line 18
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->K:[[I

    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->M:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 22
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 24
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->u:I

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->B:Landroid/graphics/Rect;

    .line 29
    iput-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 32
    iput-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 33
    iput-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->I:Z

    .line 34
    new-array v1, v1, [[I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->K:[[I

    const/high16 v0, -0x1000000

    const v1, -0x777778

    const v2, -0xff0100

    const/high16 v3, -0x10000

    .line 35
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    .line 36
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->K:[[I

    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->M:Landroid/content/res/ColorStateList;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 41
    iput-object p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 43
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->u:I

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->B:Landroid/graphics/Rect;

    .line 48
    iput-boolean p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 51
    iput-boolean p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 52
    iput-boolean p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->I:Z

    .line 53
    new-array v0, v0, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, v0, p3

    const p3, 0x10100a2

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const p3, 0x101009c

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const p3, -0x101009c

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->K:[[I

    const/high16 p3, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    const/high16 v2, -0x10000

    .line 54
    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    .line 55
    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->K:[[I

    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->M:Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    aput v1, v0, p2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 24
    .line 25
    aget v0, v0, p2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v0, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v5, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/alimuzaffar/lib/pin/PinEntryEditText$e;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2}, Lcom/alimuzaffar/lib/pin/PinEntryEditText$e;-><init>(Lcom/alimuzaffar/lib/pin/PinEntryEditText;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->y:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/16 v3, 0xff

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v4, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/alimuzaffar/lib/pin/PinEntryEditText$f;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText$f;-><init>(Lcom/alimuzaffar/lib/pin/PinEntryEditText;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    new-array p1, v2, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v0, p1, v4

    .line 98
    .line 99
    aput-object p2, p1, v1

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    return-void
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

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/alimuzaffar/lib/pin/PinEntryEditText$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText$d;-><init>(Lcom/alimuzaffar/lib/pin/PinEntryEditText;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 81
    .line 82
    .line 83
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
.end method

.method private varargs c([I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    .line 15
    .line 16
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 20
    .line 21
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 25
    .line 26
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 30
    .line 31
    sget-object v0, Lz/c;->PinEntryEditText:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v3, Lz/c;->PinEntryEditText_pinAnimationType:I

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 46
    .line 47
    .line 48
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d:I

    .line 51
    .line 52
    sget v2, Lz/c;->PinEntryEditText_pinCharacterMask:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget v2, Lz/c;->PinEntryEditText_pinRepeatedHint:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget v2, Lz/c;->PinEntryEditText_pinLineStroke:I

    .line 69
    .line 70
    iget v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    .line 77
    .line 78
    sget v2, Lz/c;->PinEntryEditText_pinLineStrokeSelected:I

    .line 79
    .line 80
    iget v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 87
    .line 88
    sget v2, Lz/c;->PinEntryEditText_pinCharacterSpacing:I

    .line 89
    .line 90
    iget v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 97
    .line 98
    sget v2, Lz/c;->PinEntryEditText_pinTextBottomPadding:I

    .line 99
    .line 100
    iget v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 107
    .line 108
    sget v2, Lz/c;->PinEntryEditText_pinBackgroundIsSquare:I

    .line 109
    .line 110
    iget-boolean v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    .line 117
    .line 118
    sget v2, Lz/c;->PinEntryEditText_pinBackgroundDrawable:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    sget v2, Lz/c;->PinEntryEditText_pinLineColors:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iput-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->M:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->x:Landroid/graphics/Paint;

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->y:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->z:Landroid/graphics/Paint;

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/util/TypedValue;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v3, Lz/a;->colorControlActivated:I

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 205
    .line 206
    .line 207
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 208
    .line 209
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    .line 210
    .line 211
    aput v0, v2, v1

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v2, -0x777778

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    sget v0, Lz/b;->pin_normal:I

    .line 225
    .line 226
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_1
    iget-object v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    .line 231
    .line 232
    aput v0, v3, v4

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    sget v0, Lz/b;->pin_normal:I

    .line 242
    .line 243
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_2
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->L:[I

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    aput v2, p1, v0

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 253
    .line 254
    .line 255
    const-string p1, "maxLength"

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 259
    .line 260
    invoke-interface {p2, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->u:I

    .line 265
    .line 266
    int-to-float p1, p1

    .line 267
    iput p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 268
    .line 269
    new-instance p1, Lcom/alimuzaffar/lib/pin/PinEntryEditText$a;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText$a;-><init>(Lcom/alimuzaffar/lib/pin/PinEntryEditText;)V

    .line 272
    .line 273
    .line 274
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lcom/alimuzaffar/lib/pin/PinEntryEditText$b;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText$b;-><init>(Lcom/alimuzaffar/lib/pin/PinEntryEditText;)V

    .line 280
    .line 281
    .line 282
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcom/alimuzaffar/lib/pin/PinEntryEditText$c;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText$c;-><init>(Lcom/alimuzaffar/lib/pin/PinEntryEditText;)V

    .line 288
    .line 289
    .line 290
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/16 p2, 0x80

    .line 298
    .line 299
    and-int/2addr p1, p2

    .line 300
    const-string v0, "\u25cf"

    .line 301
    .line 302
    if-ne p1, p2, :cond_3

    .line 303
    .line 304
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_3

    .line 311
    .line 312
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const/16 p2, 0x10

    .line 320
    .line 321
    and-int/2addr p1, p2

    .line 322
    if-ne p1, p2, :cond_4

    .line 323
    .line 324
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 333
    .line 334
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_5

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->getMaskChars()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 347
    .line 348
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string p2, "|"

    .line 353
    .line 354
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->B:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    iget p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d:I

    .line 360
    .line 361
    const/4 p2, -0x1

    .line 362
    if-le p1, p2, :cond_6

    .line 363
    .line 364
    move v1, v4

    .line 365
    :cond_6
    iput-boolean v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 366
    .line 367
    return-void

    .line 368
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    throw p1
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->getMaskChars()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    return-object v0
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
    .line 81
    .line 82
    .line 83
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
.end method

.method private setCustomTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->y:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->z:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method protected e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    const v0, 0x10100a2

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->F:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v1, 0x101009c

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v0, 0x10100a1

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c([I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->E:F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 78
    .line 79
    const v0, -0x101009c

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c([I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method protected f(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const p2, 0x10100a2

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x10100a0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const v2, 0x101009c

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const p2, 0x10100a1

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    filled-new-array {v2, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const p2, -0x101009c

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    filled-new-array {p2, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    filled-new-array {p2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->getFullText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-array v9, v8, [F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 37
    .line 38
    .line 39
    move v3, v10

    .line 40
    :goto_0
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    add-float/2addr v1, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v1

    .line 49
    move v12, v10

    .line 50
    :goto_1
    int-to-float v0, v12

    .line 51
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ge v12, v8, :cond_1

    .line 63
    .line 64
    move v0, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v0, v10

    .line 67
    :goto_2
    if-ne v12, v8, :cond_2

    .line 68
    .line 69
    move v1, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v1, v10

    .line 72
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f(ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 78
    .line 79
    aget-object v1, v1, v12

    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v4, v4

    .line 90
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 102
    .line 103
    aget-object v0, v0, v12

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 108
    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v1, v2

    .line 112
    add-float/2addr v0, v1

    .line 113
    if-le v8, v12, :cond_6

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    add-int/lit8 v1, v8, -0x1

    .line 120
    .line 121
    if-eq v12, v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v3, v12, 0x1

    .line 125
    .line 126
    aget v1, v9, v12

    .line 127
    .line 128
    div-float/2addr v1, v2

    .line 129
    sub-float v4, v0, v1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 132
    .line 133
    aget v5, v0, v12

    .line 134
    .line 135
    iget-object v6, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->y:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    move-object v1, v7

    .line 139
    move v2, v12

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_4
    add-int/lit8 v3, v12, 0x1

    .line 145
    .line 146
    aget v1, v9, v12

    .line 147
    .line 148
    div-float/2addr v1, v2

    .line 149
    sub-float v4, v0, v1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 152
    .line 153
    aget v5, v0, v12

    .line 154
    .line 155
    iget-object v6, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->x:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object v1, v7

    .line 159
    move v2, v12

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    div-float v2, v11, v2

    .line 169
    .line 170
    sub-float/2addr v0, v2

    .line 171
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 172
    .line 173
    aget v2, v2, v12

    .line 174
    .line 175
    iget-object v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->z:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    if-gt v12, v8, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move v13, v10

    .line 188
    :goto_6
    invoke-virtual {p0, v13}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 192
    .line 193
    aget-object v0, v0, v12

    .line 194
    .line 195
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    iget-object v6, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->G:Landroid/graphics/Paint;

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 25
    .line 26
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 27
    .line 28
    :goto_0
    mul-float/2addr v4, v3

    .line 29
    sub-float v3, v2, v4

    .line 30
    .line 31
    sub-float/2addr v1, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v0, v1

    .line 42
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 46
    .line 47
    :goto_1
    mul-float/2addr v4, v2

    .line 48
    sub-float/2addr v4, v3

    .line 49
    add-float/2addr v0, v4

    .line 50
    float-to-int v0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 62
    .line 63
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v0, v1

    .line 73
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 74
    .line 75
    mul-float/2addr v0, v2

    .line 76
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    int-to-float v1, v0

    .line 94
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 95
    .line 96
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
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

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->y:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->x:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->J:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->z:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    iget p2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    cmpg-float p4, p2, p3

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-gez p4, :cond_1

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 68
    .line 69
    mul-float/2addr p2, v1

    .line 70
    sub-float/2addr p2, v0

    .line 71
    div-float/2addr p1, p2

    .line 72
    iput p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    int-to-float p1, p1

    .line 76
    iget p4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 77
    .line 78
    sub-float v0, p4, v0

    .line 79
    .line 80
    mul-float/2addr p2, v0

    .line 81
    sub-float/2addr p1, p2

    .line 82
    div-float/2addr p1, p4

    .line 83
    iput p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 84
    .line 85
    :goto_0
    iget p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 86
    .line 87
    float-to-int p2, p1

    .line 88
    new-array p2, p2, [Landroid/graphics/RectF;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 91
    .line 92
    float-to-int p1, p1

    .line 93
    new-array p1, p1, [F

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p1, p2

    .line 106
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p4, 0x1

    .line 111
    if-ne p2, p4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    sub-int/2addr p2, p4

    .line 122
    int-to-float p2, p2

    .line 123
    iget p4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 124
    .line 125
    sub-float/2addr p2, p4

    .line 126
    float-to-int p2, p2

    .line 127
    const/4 p4, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    :goto_2
    int-to-float v2, v0

    .line 135
    iget v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 136
    .line 137
    cmpg-float v2, v2, v3

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 142
    .line 143
    new-instance v3, Landroid/graphics/RectF;

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    int-to-float v4, p1

    .line 147
    iget v5, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 148
    .line 149
    add-float/2addr v5, p2

    .line 150
    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v2, v0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->C:Z

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 164
    .line 165
    aget-object v2, v2, v0

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 175
    .line 176
    aget-object v2, v2, v0

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float/2addr v3, p2

    .line 183
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 187
    .line 188
    aget-object v2, v2, v0

    .line 189
    .line 190
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget-object v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->B:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    iget v5, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 200
    .line 201
    mul-float/2addr v5, v1

    .line 202
    add-float/2addr v4, v5

    .line 203
    sub-float/2addr v3, v4

    .line 204
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    :cond_4
    :goto_3
    iget v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->e:F

    .line 207
    .line 208
    cmpg-float v3, v2, p3

    .line 209
    .line 210
    if-gez v3, :cond_5

    .line 211
    .line 212
    int-to-float v2, p4

    .line 213
    iget v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 214
    .line 215
    mul-float/2addr v2, v3

    .line 216
    mul-float/2addr v2, v1

    .line 217
    add-float/2addr p2, v2

    .line 218
    :goto_4
    float-to-int p2, p2

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    int-to-float v3, p4

    .line 221
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->f:F

    .line 222
    .line 223
    add-float/2addr v4, v2

    .line 224
    mul-float/2addr v3, v4

    .line 225
    add-float/2addr p2, v3

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    iget-object v2, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->w:[F

    .line 228
    .line 229
    iget-object v3, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 230
    .line 231
    aget-object v3, v3, v0

    .line 232
    .line 233
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    iget v4, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->t:F

    .line 236
    .line 237
    sub-float/2addr v3, v4

    .line 238
    aput v3, v2, v0

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->setError(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->v:[Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->d:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-le p4, p3, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 81
    .line 82
    .line 83
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
    .line 216
    .line 217
.end method

.method public setAnimateText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->H:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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

.method public setInputType(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit16 v0, p1, 0x80

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->setMask(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "\u25cf"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->setMask(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public setMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setMaxLength(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->u:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->s:F

    .line 5
    .line 6
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->D:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public setOnPinEnteredListener(Lcom/alimuzaffar/lib/pin/PinEntryEditText$g;)V
    .locals 0

    return-void
.end method

.method public setPinBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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

.method public setPinLineColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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

.method public setSingleCharHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->setCustomTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alimuzaffar/lib/pin/PinEntryEditText;->setCustomTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
