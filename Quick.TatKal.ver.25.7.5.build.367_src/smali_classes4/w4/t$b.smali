.class Lw4/t$b;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/t;->b()Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/t;


# direct methods
.method constructor <init>(Lw4/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw4/t$b;->a:Lw4/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/t;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    iget-object v2, v4, Lw4/t$b;->a:Lw4/t;

    const/4 v6, 0x6

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, p1, v3}, Lw4/t;->a(Lw4/C;Ljava/lang/Object;)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method
