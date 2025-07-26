.class public final synthetic LO1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LO1/O;

.field public final synthetic b:LP1/e;


# direct methods
.method public synthetic constructor <init>(LO1/O;LP1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/M;->a:LO1/O;

    const/4 v2, 0x2

    iput-object p2, v0, LO1/M;->b:LP1/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/M;->a:LO1/O;

    const/4 v4, 0x2

    iget-object v1, v2, LO1/M;->b:LP1/e;

    const/4 v4, 0x2

    check-cast p1, LO1/n$a;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, LO1/O;->d(LO1/O;LP1/e;LO1/n$a;)V

    const/4 v4, 0x5

    return-void
.end method
