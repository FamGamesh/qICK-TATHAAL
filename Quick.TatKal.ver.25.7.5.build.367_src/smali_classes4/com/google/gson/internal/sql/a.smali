.class public abstract Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/a$b;

.field public static final c:Lcom/google/gson/internal/bind/a$b;

.field public static final d:Lm2/u;

.field public static final e:Lm2/u;

.field public static final f:Lm2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "java.sql.Date"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    const/4 v3, 0x5

    const-class v1, Ljava/sql/Date;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    const/4 v3, 0x4

    const-class v1, Ljava/sql/Timestamp;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$b;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lm2/u;

    const/4 v4, 0x6

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lm2/u;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lm2/u;

    const/4 v4, 0x3

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lm2/u;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lm2/u;

    const/4 v5, 0x7

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lm2/u;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    move v0, v2

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v3, 0x7

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    const/4 v5, 0x6

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lm2/u;

    const/4 v4, 0x3

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lm2/u;

    const/4 v5, 0x1

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lm2/u;

    const/4 v5, 0x3

    :goto_1
    return-void
.end method
