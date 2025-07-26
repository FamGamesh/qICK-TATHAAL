.class final enum Lm2/r$b;
.super Lm2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lm2/r;-><init>(Ljava/lang/String;ILm2/r$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ls2/a;)Ljava/lang/Number;
    .locals 4

    move-object v1, p0

    new-instance v0, Lo2/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lo2/f;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method
