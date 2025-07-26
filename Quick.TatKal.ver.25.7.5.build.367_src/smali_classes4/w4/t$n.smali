.class final Lw4/t$n;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lw4/i;

.field private final b:Z


# direct methods
.method constructor <init>(Lw4/i;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$n;->a:Lw4/i;

    const/4 v2, 0x5

    iput-boolean p2, v0, Lw4/t$n;->b:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lw4/t$n;->a:Lw4/i;

    const/4 v5, 0x6

    invoke-interface {v0, p2}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iget-boolean v1, v2, Lw4/t$n;->b:Z

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lw4/C;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x4

    return-void
.end method
