.class public abstract LP1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/r$b;
    }
.end annotation


# static fields
.field private static a:LP1/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LP1/r$b;->b:LP1/r$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LP1/r;->a:LP1/r$b;

    const/4 v2, 0x4

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LP1/r$b;->a:LP1/r$b;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, LP1/r;->b(LP1/r$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static varargs b(LP1/r$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v9, 0x2

    move v1, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v2, v9

    sget-object v3, LP1/r;->a:LP1/r$b;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v3, v8

    if-lt v2, v3, :cond_3

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "25.1.1"

    move-object v4, v9

    const/4 v8, 0x0

    move v5, v8

    aput-object v4, v3, v5

    const/4 v8, 0x3

    aput-object p1, v3, v0

    const/4 v8, 0x3

    const-string v9, "(%s) [%s]: "

    move-object p1, v9

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object p2, LP1/r$a;->a:[I

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v6, v8

    aget v6, p2, v6

    const/4 v8, 0x6

    const-string v8, "Firestore"

    move-object p2, v8

    if-eq v6, v0, :cond_2

    const/4 v8, 0x1

    if-eq v6, v1, :cond_1

    const/4 v9, 0x2

    const/4 v9, 0x3

    move p1, v9

    if-eq v6, p1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "Trying to log something on level NONE"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v6

    const/4 v9, 0x5

    :cond_1
    const/4 v8, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v8, 0x6

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x4

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 6

    sget-object v0, LP1/r;->a:LP1/r$b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move v0, v2

    sget-object v1, LP1/r$b;->a:LP1/r$b;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LP1/r$b;->b:LP1/r$b;

    const/4 v3, 0x5

    invoke-static {v0, v1, p1, p2}, LP1/r;->b(LP1/r$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
