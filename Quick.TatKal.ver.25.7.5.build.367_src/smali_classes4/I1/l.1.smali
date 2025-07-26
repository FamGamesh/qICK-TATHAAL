.class public final LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(LL1/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/l;->a:LL1/f;

    const/4 v2, 0x5

    iput-object p2, v0, LI1/l;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LI1/l;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p4, v0, LI1/l;->d:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()LL1/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/l;->a:LL1/f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/l;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/l;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LI1/l;->d:Z

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "DatabaseInfo(databaseId:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI1/l;->a:LL1/f;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " host:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI1/l;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
