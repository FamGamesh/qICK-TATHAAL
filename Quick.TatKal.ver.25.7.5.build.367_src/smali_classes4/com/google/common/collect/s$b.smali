.class abstract Lcom/google/common/collect/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/N$b;

.field static final b:Lcom/google/common/collect/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v2, "map"

    move-object v0, v2

    const-class v1, Lcom/google/common/collect/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Lcom/google/common/collect/N;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/N$b;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/common/collect/s$b;->a:Lcom/google/common/collect/N$b;

    const/4 v3, 0x4

    const-string v2, "size"

    move-object v0, v2

    invoke-static {v1, v0}, Lcom/google/common/collect/N;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/N$b;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/common/collect/s$b;->b:Lcom/google/common/collect/N$b;

    const/4 v3, 0x7

    return-void
.end method
