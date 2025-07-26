.class Lcom/google/common/collect/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/t$b;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/t$b;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/common/collect/t;->m([Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
