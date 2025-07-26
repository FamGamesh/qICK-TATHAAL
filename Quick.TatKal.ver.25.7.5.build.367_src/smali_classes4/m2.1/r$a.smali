.class final enum Lm2/r$a;
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
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lm2/r;-><init>(Ljava/lang/String;ILm2/r$a;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls2/a;)Ljava/lang/Number;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm2/r$a;->b(Ls2/a;)Ljava/lang/Double;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(Ls2/a;)Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
