.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/D;

.field private final b:Lcom/google/android/play/integrity/internal/D;

.field private final c:Lcom/google/android/play/integrity/internal/D;

.field private final d:Lcom/google/android/play/integrity/internal/D;

.field private final e:Lcom/google/android/play/integrity/internal/D;

.field private final f:Lcom/google/android/play/integrity/internal/D;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/A;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/z;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/integrity/internal/D;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/y;->b(Lcom/google/android/play/integrity/internal/D;)Lcom/google/android/play/integrity/internal/D;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/play/core/integrity/w;->b:Lcom/google/android/play/integrity/internal/D;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/play/core/integrity/au;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V

    const/4 v5, 0x4

    iput-object v1, v3, Lcom/google/android/play/core/integrity/w;->c:Lcom/google/android/play/integrity/internal/D;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    const/4 v5, 0x6

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/play/integrity/internal/y;->b(Lcom/google/android/play/integrity/internal/D;)Lcom/google/android/play/integrity/internal/D;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/play/core/integrity/w;->d:Lcom/google/android/play/integrity/internal/D;

    const/4 v5, 0x4

    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lcom/google/android/play/integrity/internal/E;)V

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/y;->b(Lcom/google/android/play/integrity/internal/D;)Lcom/google/android/play/integrity/internal/D;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/play/core/integrity/w;->e:Lcom/google/android/play/integrity/internal/D;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    const/4 v5, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->b(Lcom/google/android/play/integrity/internal/D;)Lcom/google/android/play/integrity/internal/D;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/play/core/integrity/w;->f:Lcom/google/android/play/integrity/internal/D;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/w;->f:Lcom/google/android/play/integrity/internal/D;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    const/4 v3, 0x6

    return-object v0
.end method
