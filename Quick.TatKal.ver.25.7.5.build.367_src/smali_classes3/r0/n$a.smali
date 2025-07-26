.class Lr0/n$a;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field T:I

.field final synthetic U:Lr0/n;


# direct methods
.method public constructor <init>(Lr0/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n$a;->U:Lr0/n;

    .line 3
    invoke-direct {p0}, Lq0/c;-><init>()V

    .line 6
    iput p2, p0, Lr0/n$a;->T:I

    .line 8
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 15

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    const/4 v4, 0x6

    .line 9
    new-array v5, v4, [F

    .line 11
    fill-array-data v5, :array_0

    .line 14
    new-instance v6, Lo0/d;

    .line 16
    invoke-direct {v6, p0}, Lo0/d;-><init>(Lq0/f;)V

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    .line 24
    const/16 v9, -0x5a

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    const/16 v10, -0xb3

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    const/16 v11, -0xb4

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    .line 42
    const/16 v12, -0x10e

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v12

    .line 48
    const/16 v13, -0x168

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v13

    .line 54
    new-array v14, v4, [Ljava/lang/Integer;

    .line 56
    aput-object v8, v14, v7

    .line 58
    const/4 v8, 0x1

    .line 59
    aput-object v9, v14, v8

    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v10, v14, v9

    .line 64
    const/4 v10, 0x3

    .line 65
    aput-object v11, v14, v10

    .line 67
    const/4 v11, 0x4

    .line 68
    aput-object v12, v14, v11

    .line 70
    const/4 v12, 0x5

    .line 71
    aput-object v13, v14, v12

    .line 73
    invoke-virtual {v6, v5, v14}, Lo0/d;->i([F[Ljava/lang/Integer;)Lo0/d;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v0

    .line 85
    new-array v13, v4, [Ljava/lang/Float;

    .line 87
    aput-object v2, v13, v7

    .line 89
    aput-object v0, v13, v8

    .line 91
    aput-object v0, v13, v9

    .line 93
    aput-object v0, v13, v10

    .line 95
    aput-object v2, v13, v11

    .line 97
    aput-object v2, v13, v12

    .line 99
    invoke-virtual {v6, v5, v13}, Lo0/d;->o([F[Ljava/lang/Float;)Lo0/d;

    .line 102
    move-result-object v6

    .line 103
    new-array v13, v4, [Ljava/lang/Float;

    .line 105
    aput-object v2, v13, v7

    .line 107
    aput-object v2, v13, v8

    .line 109
    aput-object v0, v13, v9

    .line 111
    aput-object v0, v13, v10

    .line 113
    aput-object v0, v13, v11

    .line 115
    aput-object v2, v13, v12

    .line 117
    invoke-virtual {v6, v5, v13}, Lo0/d;->p([F[Ljava/lang/Float;)Lo0/d;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v2

    .line 129
    new-array v3, v4, [Ljava/lang/Float;

    .line 131
    aput-object v1, v3, v7

    .line 133
    aput-object v2, v3, v8

    .line 135
    aput-object v1, v3, v9

    .line 137
    aput-object v1, v3, v10

    .line 139
    aput-object v2, v3, v11

    .line 141
    aput-object v1, v3, v12

    .line 143
    invoke-virtual {v0, v5, v3}, Lo0/d;->l([F[Ljava/lang/Float;)Lo0/d;

    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v1, 0x708

    .line 149
    invoke-virtual {v0, v1, v2}, Lo0/d;->c(J)Lo0/d;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Lo0/d;->d([F)Lo0/d;

    .line 156
    move-result-object v0

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v2, 0x18

    .line 161
    if-lt v1, v2, :cond_0

    .line 163
    iget v1, p0, Lr0/n$a;->T:I

    .line 165
    invoke-virtual {v0, v1}, Lo0/d;->n(I)Lo0/d;

    .line 168
    :cond_0
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
