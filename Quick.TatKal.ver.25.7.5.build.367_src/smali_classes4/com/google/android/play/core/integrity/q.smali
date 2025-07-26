.class final Lcom/google/android/play/core/integrity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/x;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/integrity/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/s;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    const/4 v5, 0x3

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/C;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/play/core/integrity/s;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V

    const/4 v5, 0x7

    return-object v0
.end method
