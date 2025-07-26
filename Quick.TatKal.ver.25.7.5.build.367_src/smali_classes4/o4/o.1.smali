.class public abstract Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "java.lang.ClassValue"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sput-boolean v0, Lo4/o;->a:Z

    const/4 v1, 0x6

    return-void
.end method

.method public static final a(LO3/l;)Lo4/D0;
    .locals 4

    move-object v1, p0

    const-string v3, "factory"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-boolean v0, Lo4/o;->a:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lo4/t;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lo4/t;-><init>(LO3/l;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lo4/y;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lo4/y;-><init>(LO3/l;)V

    const/4 v3, 0x2

    :goto_0
    return-object v0
.end method

.method public static final b(LO3/p;)Lo4/q0;
    .locals 4

    move-object v1, p0

    const-string v3, "factory"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-boolean v0, Lo4/o;->a:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lo4/u;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lo4/u;-><init>(LO3/p;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lo4/z;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lo4/z;-><init>(LO3/p;)V

    const/4 v3, 0x7

    :goto_0
    return-object v0
.end method
