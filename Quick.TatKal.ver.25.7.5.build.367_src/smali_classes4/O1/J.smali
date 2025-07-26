.class public final LO1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/w;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LL1/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/J;->a:LL1/w;

    const/4 v3, 0x1

    iput-object p2, v0, LO1/J;->b:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p3, v0, LO1/J;->c:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object p4, v0, LO1/J;->d:Ljava/util/Map;

    const/4 v2, 0x3

    iput-object p5, v0, LO1/J;->e:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/J;->d:Ljava/util/Map;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/J;->e:Ljava/util/Set;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c()LL1/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/J;->a:LL1/w;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/J;->b:Ljava/util/Map;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/J;->c:Ljava/util/Map;

    const/4 v3, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "RemoteEvent{snapshotVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/J;->a:LL1/w;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetChanges="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/J;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetMismatches="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/J;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", documentUpdates="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/J;->d:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", resolvedLimboDocuments="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/J;->e:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
