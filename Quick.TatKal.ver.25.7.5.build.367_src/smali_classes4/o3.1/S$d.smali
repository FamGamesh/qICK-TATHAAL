.class public final Lo3/S$d;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo3/S$f;


# direct methods
.method public constructor <init>(Lo3/S$f;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/S$j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "result"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$f;

    const/4 v3, 0x1

    iput-object p1, v1, Lo3/S$d;->a:Lo3/S$f;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lo3/S$d;->a:Lo3/S$f;

    const/4 v2, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "FixedResultPicker("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/S$d;->a:Lo3/S$f;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
