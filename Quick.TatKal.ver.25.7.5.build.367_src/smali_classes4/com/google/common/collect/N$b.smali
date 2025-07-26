.class final Lcom/google/common/collect/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/common/collect/N$b;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;Lcom/google/common/collect/N$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/N$b;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/common/collect/N$b;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x3
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/common/collect/N$b;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x4
.end method
