.class final Ln1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ln1/e$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln1/e$b;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public c()[B
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public d()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
