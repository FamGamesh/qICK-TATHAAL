.class final Lw4/t$d;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw4/i;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lw4/i;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lw4/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "name == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v1, Lw4/t$d;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, v1, Lw4/t$d;->b:Lw4/i;

    const/4 v4, 0x3

    iput-boolean p3, v1, Lw4/t$d;->c:Z

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lw4/t$d;->b:Lw4/i;

    const/4 v4, 0x2

    invoke-interface {v0, p2}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Lw4/t$d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-boolean v1, v2, Lw4/t$d;->c:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p2, v1}, Lw4/C;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    return-void
.end method
