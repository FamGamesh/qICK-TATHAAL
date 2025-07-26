.class final Li4/f;
.super Le4/C;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLi4/f;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Le4/C;-><init>(JLe4/C;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x7

    invoke-static {}, Li4/e;->f()I

    move-result v3

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x3

    iput-object p1, v0, Li4/f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public n()I
    .locals 5

    move-object v1, p0

    invoke-static {}, Li4/e;->f()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public o(ILjava/lang/Throwable;LG3/g;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Li4/e;->c()Le4/F;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0}, Li4/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Le4/C;->p()V

    const/4 v2, 0x4

    return-void
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "SemaphoreSegment[id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Le4/C;->c:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", hashCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
