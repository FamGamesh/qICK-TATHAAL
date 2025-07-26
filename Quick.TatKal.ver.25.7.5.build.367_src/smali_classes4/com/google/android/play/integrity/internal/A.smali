.class public final Lcom/google/android/play/integrity/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/A;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/z;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/play/integrity/internal/A;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/A;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v3, "instance cannot be null"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/A;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method
