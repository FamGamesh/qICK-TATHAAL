.class final Lcom/google/android/play/integrity/internal/q;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/s;I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/play/integrity/internal/o;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/play/integrity/internal/q;->c:Lcom/google/android/play/integrity/internal/s;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/q;->c:Lcom/google/android/play/integrity/internal/s;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
