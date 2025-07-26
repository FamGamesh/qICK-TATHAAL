.class public abstract Lo1/F$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/F$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract a()Lo1/F$e;
.end method

.method public abstract b(Lo1/F$e$a;)Lo1/F$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lo1/F$e$b;
.end method

.method public abstract d(Z)Lo1/F$e$b;
.end method

.method public abstract e(Lo1/F$e$c;)Lo1/F$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lo1/F$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lo1/F$e$b;
.end method

.method public abstract h(Ljava/lang/String;)Lo1/F$e$b;
.end method

.method public abstract i(I)Lo1/F$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lo1/F$e$b;
.end method

.method public k([B)Lo1/F$e$b;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {}, Lo1/F;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lo1/F$e$b;->j(Ljava/lang/String;)Lo1/F$e$b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public abstract l(Lo1/F$e$e;)Lo1/F$e$b;
.end method

.method public abstract m(J)Lo1/F$e$b;
.end method

.method public abstract n(Lo1/F$e$f;)Lo1/F$e$b;
.end method
