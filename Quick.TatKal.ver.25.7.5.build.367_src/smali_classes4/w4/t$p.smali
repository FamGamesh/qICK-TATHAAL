.class final Lw4/t$p;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
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

    iput-object p1, v0, Lw4/t$p;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    iput p2, v0, Lw4/t$p;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lw4/C;->m(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lw4/t$p;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    iget p2, v2, Lw4/t$p;->b:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "@Url parameter is null."

    move-object v1, v5

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method
