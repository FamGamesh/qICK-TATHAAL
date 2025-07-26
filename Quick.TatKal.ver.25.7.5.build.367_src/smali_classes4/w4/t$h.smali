.class final Lw4/t$h;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$h;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    iput p2, v0, Lw4/t$h;->b:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lw4/C;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lokhttp3/Headers;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lw4/t$h;->d(Lw4/C;Lokhttp3/Headers;)V

    const/4 v2, 0x3

    return-void
.end method

.method d(Lw4/C;Lokhttp3/Headers;)V
    .locals 5

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lw4/C;->c(Lokhttp3/Headers;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lw4/t$h;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    iget p2, v2, Lw4/t$h;->b:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "Headers parameter must not be null."

    move-object v1, v4

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method
