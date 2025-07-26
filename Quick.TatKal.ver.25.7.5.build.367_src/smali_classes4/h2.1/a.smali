.class public Lh2/a;
.super Lh2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg2/e;LX0/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lh2/b;-><init>(Lg2/e;LX0/g;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "GET"

    move-object v0, v4

    return-object v0
.end method
