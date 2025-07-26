.class public abstract Lo1/F$e$d$a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/F$e$d$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract a()Lo1/F$e$d$a$b$a;
.end method

.method public abstract b(J)Lo1/F$e$d$a$b$a$a;
.end method

.method public abstract c(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;
.end method

.method public abstract d(J)Lo1/F$e$d$a$b$a$a;
.end method

.method public abstract e(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;
.end method

.method public f([B)Lo1/F$e$d$a$b$a$a;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {}, Lo1/F;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lo1/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
