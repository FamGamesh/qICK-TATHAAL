.class public Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lp1/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lt0/h;


# instance fields
.field private final a:Ls1/e;

.field private final b:Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp1/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lp1/j;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ls1/b;->c:Lp1/j;

    const/4 v3, 0x4

    const-string v2, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    move-object v0, v2

    const-string v2, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    move-object v1, v2

    invoke-static {v0, v1}, Ls1/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ls1/b;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "AzSBpY4F0rHiHFdinTvM"

    move-object v0, v2

    const-string v2, "IayrSTFL9eJ69YeSUO2"

    move-object v1, v2

    invoke-static {v0, v1}, Ls1/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ls1/b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v0, Ls1/a;

    const/4 v3, 0x2

    invoke-direct {v0}, Ls1/a;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ls1/b;->f:Lt0/h;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Ls1/e;Lt0/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Ls1/b;->a:Ls1/e;

    const/4 v2, 0x6

    iput-object p2, v0, Ls1/b;->b:Lt0/h;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lo1/F;)[B
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ls1/b;->d(Lo1/F;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lt1/j;Ll1/M;)Ls1/b;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Lv0/u;->f(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-static {}, Lv0/u;->c()Lv0/u;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    const/4 v7, 0x1

    sget-object v1, Ls1/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v2, Ls1/b;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lv0/u;->g(Lv0/f;)Lt0/j;

    move-result-object v7

    move-object v4, v7

    const-string v6, "json"

    move-object v0, v6

    invoke-static {v0}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ls1/b;->f:Lt0/h;

    const/4 v7, 0x5

    const-string v7, "FIREBASE_CRASHLYTICS_REPORT"

    move-object v2, v7

    const-class v3, Lo1/F;

    const/4 v7, 0x3

    invoke-interface {v4, v2, v3, v0, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/Class;Lt0/c;Lt0/h;)Lt0/i;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ls1/e;

    const/4 v6, 0x2

    invoke-interface {p1}, Lt1/j;->b()Lt1/d;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v4, p1, p2}, Ls1/e;-><init>(Lt0/i;Lt1/d;Ll1/M;)V

    const/4 v6, 0x1

    new-instance v4, Ls1/b;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1}, Ls1/b;-><init>(Ls1/e;Lt0/h;)V

    const/4 v6, 0x4

    return-object v4
.end method

.method private static synthetic d(Lo1/F;)[B
    .locals 5

    move-object v1, p0

    sget-object v0, Ls1/b;->c:Lp1/j;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lp1/j;->M(Lo1/F;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    if-ltz v0, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_2

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-le v2, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Invalid input received"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x4
.end method


# virtual methods
.method public c(Ll1/z;Z)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls1/b;->a:Ls1/e;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ls1/e;->i(Ll1/z;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
