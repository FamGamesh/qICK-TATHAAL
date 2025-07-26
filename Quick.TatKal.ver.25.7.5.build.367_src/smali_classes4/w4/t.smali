.class abstract Lw4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/t$q;,
        Lw4/t$c;,
        Lw4/t$j;,
        Lw4/t$o;,
        Lw4/t$i;,
        Lw4/t$e;,
        Lw4/t$d;,
        Lw4/t$h;,
        Lw4/t$g;,
        Lw4/t$m;,
        Lw4/t$n;,
        Lw4/t$l;,
        Lw4/t$k;,
        Lw4/t$f;,
        Lw4/t$p;
    }
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
.method abstract a(Lw4/C;Ljava/lang/Object;)V
.end method

.method final b()Lw4/t;
    .locals 5

    move-object v1, p0

    new-instance v0, Lw4/t$b;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lw4/t$b;-><init>(Lw4/t;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method final c()Lw4/t;
    .locals 4

    move-object v1, p0

    new-instance v0, Lw4/t$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lw4/t$a;-><init>(Lw4/t;)V

    const/4 v3, 0x7

    return-object v0
.end method
