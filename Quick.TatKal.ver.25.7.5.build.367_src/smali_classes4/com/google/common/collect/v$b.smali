.class Lcom/google/common/collect/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/v$b;->a:Ljava/util/Comparator;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/common/collect/v$b;->b:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/common/collect/v$a;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/common/collect/v$b;->a:Ljava/util/Comparator;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/v$a;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/common/collect/v$b;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v$a;->m([Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->n()Lcom/google/common/collect/v;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
