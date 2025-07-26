.class public Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a;
    }
.end annotation


# instance fields
.field private a:Ly3/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ly3/c$a;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ly3/c$a;-><init>(I)V

    const/4 v3, 0x7

    iput-object v0, v1, Ly3/c;->a:Ly3/c$a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly3/c;->a:Ly3/c$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ly3/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ly3/c;->a:Ly3/c$a;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Ly3/c$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method
