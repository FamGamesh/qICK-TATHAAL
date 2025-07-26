.class abstract Lcom/google/common/collect/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/collect/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "emptySet"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/common/collect/N;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/N$b;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/N$b;

    const/4 v4, 0x5

    return-void
.end method
