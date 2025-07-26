.class public Lcom/tatkal/train/quick/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/d;->a:Landroid/content/Context;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/tatkal/train/quick/d;->a:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v7, "connectivity"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v7, 0x5

    if-ge v2, v3, :cond_1

    const/4 v8, 0x1

    aget-object v3, v0, v2

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v7, 0x4

    if-ne v3, v4, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return v1
.end method
