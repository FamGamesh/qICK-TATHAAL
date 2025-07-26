.class public LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/a$a;
    }
.end annotation


# static fields
.field public static final d:LD2/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD2/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD2/a$a;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0}, LD2/a$a;->a()LD2/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LD2/a;->d:LD2/a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, LD2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    iput-object p1, v0, LD2/a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const-string v2, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    move-object p1, v2

    iput-object p1, v0, LD2/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "en"

    move-object v0, v3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, LD2/a;->g()Z

    move-result v5

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const-string v4, "play-services-mlkit-text-recognition"

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v5, "text-recognition"

    move-object v0, v5

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD2/a;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD2/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, LD2/a;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    check-cast p1, LD2/a;

    const/4 v3, 0x1

    iget-object v0, v1, LD2/a;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iget-object p1, p1, LD2/a;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "optional-module-text-latin"

    move-object v0, v3

    return-object v0
.end method

.method public final g()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    const-string v4, "com.google.mlkit.dynamite.text.latin"

    move-object v1, v4

    invoke-static {v0, v1}, LC2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final h()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LD2/a;->g()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/16 v3, 0x5efd

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/16 v4, 0x5ef2

    move v0, v4

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD2/a;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v2}, LD2/a;->g()Z

    move-result v5

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.vision.ocr"

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const-string v4, "com.google.mlkit.dynamite.text.latin"

    move-object v0, v4

    return-object v0
.end method
