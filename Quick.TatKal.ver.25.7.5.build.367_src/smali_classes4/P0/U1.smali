.class final LP0/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP0/U1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/U1;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LP0/U1;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zba(I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    return v0
.end method
