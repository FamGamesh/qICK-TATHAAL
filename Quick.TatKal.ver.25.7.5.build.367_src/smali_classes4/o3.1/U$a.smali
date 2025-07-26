.class final Lo3/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lo3/T;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo3/U$a;->d(Lo3/T;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lo3/T;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lo3/U$a;->c(Lo3/T;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public c(Lo3/T;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lo3/T;->c()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public d(Lo3/T;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lo3/T;->d()Z

    move-result v2

    move p1, v2

    return p1
.end method
