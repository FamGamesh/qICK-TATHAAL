.class final Lw4/t$k;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lw4/i;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lw4/i;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$k;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    iput p2, v0, Lw4/t$k;->b:I

    const/4 v2, 0x3

    const-string v2, "name == null"

    move-object p1, v2

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, v0, Lw4/t$k;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lw4/t$k;->d:Lw4/i;

    const/4 v2, 0x7

    iput-boolean p5, v0, Lw4/t$k;->e:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lw4/t$k;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v2, Lw4/t$k;->d:Lw4/i;

    const/4 v4, 0x3

    invoke-interface {v1, p2}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    iget-boolean v1, v2, Lw4/t$k;->e:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lw4/C;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lw4/t$k;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    iget p2, v2, Lw4/t$k;->b:I

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "Path parameter \""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw4/t$k;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" value must not be null."

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, p2, v0, v1}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x1
.end method
