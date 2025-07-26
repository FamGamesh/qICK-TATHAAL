.class final Lq3/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lq3/r$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lq3/r$e;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lq3/r$e;->a:I

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method b()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lq3/r$e;->a:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, v1, Lq3/r$e;->a:I

    const/4 v3, 0x5

    return-void
.end method
