.class public Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/j$b;
    }
.end annotation


# static fields
.field private static final b:Lc1/b;


# instance fields
.field private a:Lf1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc1/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lb1/j;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lc1/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lb1/j;->b:Lc1/b;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "com.google.firebase.appcheck.store.%s"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p2, v1, v2

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Lf1/x;

    const/4 v5, 0x7

    new-instance v1, Lb1/i;

    const/4 v6, 0x4

    invoke-direct {v1, p1, p2}, Lb1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lf1/x;-><init>(LS1/b;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lb1/j;->a:Lf1/x;

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lb1/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lb1/j;->a:Lf1/x;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "com.google.firebase.appcheck.TOKEN_TYPE"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    return-void
.end method

.method public d()La1/a;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lb1/j;->a:Lf1/x;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v8, "com.google.firebase.appcheck.TOKEN_TYPE"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lb1/j;->a:Lf1/x;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lf1/x;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    const-string v8, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    move-object v3, v8

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x7

    sget-object v3, Lb1/j$a;->a:[I

    const/4 v8, 0x2

    invoke-static {v0}, Lb1/j$b;->valueOf(Ljava/lang/String;)Lb1/j$b;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v4, v8

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    move v4, v8

    if-eq v3, v4, :cond_2

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x6

    sget-object v0, Lb1/j;->b:Lc1/b;

    const/4 v8, 0x6

    const-string v8, "Reached unreachable section in #retrieveAppCheckToken()"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lc1/b;->d(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object v2

    :cond_1
    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x6

    invoke-static {v1}, Lb1/a;->c(Ljava/lang/String;)Lb1/a;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-static {v1}, Lb1/a;->d(Ljava/lang/String;)Lb1/a;

    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_0
    sget-object v3, Lb1/j;->b:Lc1/b;

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Failed to parse TokenType of stored token  with type ["

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] with exception: "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lc1/b;->d(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lb1/j;->b()V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-object v2
.end method
