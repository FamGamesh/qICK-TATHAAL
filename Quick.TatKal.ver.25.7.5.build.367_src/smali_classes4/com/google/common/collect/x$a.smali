.class final Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/common/collect/x$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/U;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/common/collect/x$a;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/x$a;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/common/collect/x$a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/x$a;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/common/collect/x$a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/common/collect/x$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x7
.end method
