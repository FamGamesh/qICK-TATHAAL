.class public Lw4/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lw4/E;


# direct methods
.method public constructor <init>(Lw4/E;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lw4/m;->a(Lw4/E;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lw4/E;->b()I

    move-result v4

    move v0, v4

    iput v0, v1, Lw4/m;->a:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lw4/E;->e()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lw4/m;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v1, Lw4/m;->c:Lw4/E;

    const/4 v4, 0x7

    return-void
.end method

.method private static a(Lw4/E;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "response == null"

    move-object v0, v4

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "HTTP "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw4/E;->b()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw4/E;->e()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
